.class public final Lcom/nazdika/app/worker/LocationWorker$a;
.super Ljava/lang/Object;
.source "LocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/LocationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/worker/LocationWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/worker/LocationWorker$a;Lcom/nazdika/app/worker/LocationWorker$b;IIJJJZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker$b;->d:Lcom/nazdika/app/worker/LocationWorker$b;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x66

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p11, 0x8

    const-wide/32 v4, 0xea60

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_4

    const-wide/16 v8, 0xbb8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p8

    :goto_5
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move/from16 v3, p10

    :goto_6
    move-object p1, v0

    move p2, v1

    move p3, v2

    move-wide p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v4

    move/from16 p10, v3

    invoke-virtual/range {p0 .. p10}, Lcom/nazdika/app/worker/LocationWorker$a;->d(Lcom/nazdika/app/worker/LocationWorker$b;IIJJJZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/e;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/p$a;

    const-class v1, Lcom/nazdika/app/worker/LocationWorker;

    invoke-direct {v0, v1}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/work/z$a;->l(Landroidx/work/e;)Landroidx/work/z$a;

    move-result-object p1

    check-cast p1, Landroidx/work/p$a;

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/z$a;->j(Landroidx/work/c;)Landroidx/work/z$a;

    move-result-object p1

    check-cast p1, Landroidx/work/p$a;

    const-string v0, "LocationWorker"

    invoke-virtual {p1, v0}, Landroidx/work/z$a;->a(Ljava/lang/String;)Landroidx/work/z$a;

    move-result-object p1

    check-cast p1, Landroidx/work/p$a;

    invoke-virtual {p1}, Landroidx/work/z$a;->b()Landroidx/work/z;

    move-result-object p1

    check-cast p1, Landroidx/work/p;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/y;->g(Landroid/content/Context;)Landroidx/work/y;

    move-result-object v1

    sget-object v2, Landroidx/work/g;->d:Landroidx/work/g;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/y;->e(Ljava/lang/String;Landroidx/work/g;Landroidx/work/p;)Landroidx/work/q;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/worker/LocationWorker$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker;->j()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/nazdika/app/worker/LocationWorker$a;->e(Lcom/nazdika/app/worker/LocationWorker$a;Lcom/nazdika/app/worker/LocationWorker$b;IIJJJZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/nazdika/app/worker/LocationWorker$b;IIJJJZ)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [Llu/m;

    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$d;->d:Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "REQUEST_MODE"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "MODE"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "PRIORITY"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "GRANULARITY"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "INTERVAL"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "FASTEST_INTERVAL"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "MIN_REQUEST_TIME"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const-string p1, "SAVE_IN_LOCAL"

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    new-instance p1, Landroidx/work/e$a;

    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object p2, v1, v3

    invoke-virtual {p2}, Llu/m;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/work/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string p2, "dataBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/worker/LocationWorker$a;->a(Landroidx/work/e;)V

    return-void
.end method

.method public final f(Landroid/location/Location;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lhn/g;->C(Landroid/location/Location;)V

    sget-object v0, Lcom/nazdika/app/model/Location;->Companion:Lcom/nazdika/app/model/Location$Companion;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/model/Location$Companion;->mapFrom(Landroid/location/Location;)Lcom/nazdika/app/model/Location;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->A1(Lcom/nazdika/app/model/Location;)V

    return-void
.end method
