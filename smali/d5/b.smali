.class public abstract Ld5/b;
.super Ljava/lang/Object;
.source "BaseRegistry.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Le5/b;


# direct methods
.method public constructor <init>([B[Ljava/lang/String;)V
    .locals 1

    const-string v0, "matchIndexArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegmentReplacementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Le5/c;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld5/b;->a:Ljava/util/List;

    new-instance p2, Le5/b;

    invoke-direct {p2, p1}, Le5/b;-><init>([B)V

    iput-object p2, p0, Ld5/b;->b:Le5/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/b;->b:Le5/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Le5/b;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le5/b;->f(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "matchIndex.getAllEntries(0, matchIndex.length())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Ld5/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ld5/i;Ljava/util/Map;)Ld5/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Ld5/f;"
        }
    .end annotation

    const-string v0, "pathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld5/b;->b:Le5/b;

    new-instance v1, Ld5/n;

    invoke-direct {v1, p1}, Ld5/n;-><init>(Ld5/i;)V

    invoke-virtual {v1}, Ld5/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld5/b;->b:Le5/b;

    invoke-virtual {v1}, Le5/b;->q()I

    move-result v6

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Le5/b;->r(Ld5/i;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Ld5/f;

    move-result-object p1

    return-object p1
.end method
