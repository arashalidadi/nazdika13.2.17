.class public final Lgn/z$a;
.super Ljava/lang/Object;
.source "HomeItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/z;
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

    invoke-direct {p0}, Lgn/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgn/z;
    .locals 12

    new-instance v11, Lgn/z;

    const/16 v1, 0x48

    const-wide/16 v2, 0x48

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method

.method public final b()Lgn/z;
    .locals 12

    new-instance v11, Lgn/z;

    const/16 v1, 0x47

    const-wide/16 v2, 0x47

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method

.method public final c(Lgn/y;)Lgn/z;
    .locals 12

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/z;

    const/16 v2, 0x3e

    const-wide/16 v3, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5c

    const/4 v11, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final d()Lgn/z;
    .locals 12

    new-instance v11, Lgn/z;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method

.method public final e()Lgn/z;
    .locals 12

    new-instance v11, Lgn/z;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method

.method public final f(Lgn/j;)Lgn/z;
    .locals 12

    const-string v0, "competitionMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/z;

    const/16 v2, 0x3f

    const-wide/16 v3, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final g(Lgn/h;)Lgn/z;
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/z;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lgn/h;->c()Lcom/nazdika/app/model/Broadcast;

    move-result-object v1

    iget v1, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    int-to-long v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final h(Lcom/nazdika/app/uiModel/PostModel;)Lgn/z;
    .locals 12

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/z;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final i(Lgn/z0;)Lgn/z;
    .locals 12

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/z;

    invoke-virtual {p1}, Lgn/z0;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v2

    invoke-virtual {p1}, Lgn/z0;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lgn/z0;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PostType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
