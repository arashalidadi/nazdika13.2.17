.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/g$b;
    }
.end annotation


# static fields
.field private static final c:Lzg/g$b;

.field private static final d:Ld3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ld3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Ld3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Ld3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ld3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:La3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/f<",
            "Ld3/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzg/g;->c:Lzg/g$b;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Ld3/f;->a(Ljava/lang/String;)Ld3/d$a;

    move-result-object v0

    sput-object v0, Lzg/g;->d:Ld3/d$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Ld3/f;->b(Ljava/lang/String;)Ld3/d$a;

    move-result-object v0

    sput-object v0, Lzg/g;->e:Ld3/d$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Ld3/f;->d(Ljava/lang/String;)Ld3/d$a;

    move-result-object v0

    sput-object v0, Lzg/g;->f:Ld3/d$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Ld3/f;->d(Ljava/lang/String;)Ld3/d$a;

    move-result-object v0

    sput-object v0, Lzg/g;->g:Ld3/d$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Ld3/f;->e(Ljava/lang/String;)Ld3/d$a;

    move-result-object v0

    sput-object v0, Lzg/g;->h:Ld3/d$a;

    return-void
.end method

.method public constructor <init>(La3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/f<",
            "Ld3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/g;->a:La3/f;

    new-instance p1, Lzg/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzg/g$a;-><init>(Lzg/g;Lpu/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lzg/g;)La3/f;
    .locals 0

    iget-object p0, p0, Lzg/g;->a:La3/f;

    return-object p0
.end method

.method public static final synthetic b(Lzg/g;Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzg/g;Ld3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/g;->l(Ld3/d;)V

    return-void
.end method

.method private final h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3/d$a<",
            "TT;>;TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzg/g$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzg/g$c;

    iget v1, v0, Lzg/g$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg/g$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/g$c;

    invoke-direct {v0, p0, p3}, Lzg/g$c;-><init>(Lzg/g;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lzg/g$c;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzg/g$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lzg/g;->a:La3/f;

    new-instance v2, Lzg/g$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lzg/g$d;-><init>(Ljava/lang/Object;Ld3/d$a;Lzg/g;Lpu/d;)V

    iput v3, v0, Lzg/g$c;->f:I

    invoke-static {p3, v2, v0}, Ld3/g;->a(La3/f;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final l(Ld3/d;)V
    .locals 7

    new-instance v6, Lzg/e;

    sget-object v0, Lzg/g;->d:Ld3/d$a;

    invoke-virtual {p1, v0}, Ld3/d;->b(Ld3/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lzg/g;->e:Ld3/d$a;

    invoke-virtual {p1, v0}, Ld3/d;->b(Ld3/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lzg/g;->f:Ld3/d$a;

    invoke-virtual {p1, v0}, Ld3/d;->b(Ld3/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lzg/g;->g:Ld3/d$a;

    invoke-virtual {p1, v0}, Ld3/d;->b(Ld3/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lzg/g;->h:Ld3/d$a;

    invoke-virtual {p1, v0}, Ld3/d;->b(Ld3/d$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzg/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lzg/g;->b:Lzg/e;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    iget-object v0, p0, Lzg/g;->b:Lzg/e;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lzg/e;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lzg/g;->b:Lzg/e;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lzg/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzg/g;->b:Lzg/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lzg/e;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lzg/g;->b:Lzg/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lzg/e;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzg/g;->b:Lzg/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lzg/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Double;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzg/g;->e:Ld3/d$a;

    invoke-direct {p0, v0, p1, p2}, Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzg/g;->g:Ld3/d$a;

    invoke-direct {p0, v0, p1, p2}, Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzg/g;->h:Ld3/d$a;

    invoke-direct {p0, v0, p1, p2}, Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzg/g;->f:Ld3/d$a;

    invoke-direct {p0, v0, p1, p2}, Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzg/g;->d:Ld3/d$a;

    invoke-direct {p0, v0, p1, p2}, Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
