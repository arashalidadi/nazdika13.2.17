.class public final Lfc/d;
.super Lfc/f;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/d$a;
    }
.end annotation


# static fields
.field public static final j:Lfc/d;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/Format;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lfc/d;

    const-string v1, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfc/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    sput-object v10, Lfc/d;->j:Lfc/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p8}, Lfc/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfc/d;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfc/d;->e:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfc/d;->f:Ljava/util/List;

    iput-object p6, p0, Lfc/d;->g:Lcom/google/android/exoplayer2/Format;

    if-eqz p7, :cond_0

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfc/d;->h:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfc/d;->i:Ljava/util/Map;

    return-void
.end method

.method private static c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;I",
            "Ljava/util/List<",
            "Lyb/c;",
            ">;)",
            "Ljava/util/List<",
            "Lfc/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/d$a;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/c;

    iget v6, v5, Lyb/c;->e:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Lyb/c;->f:I

    if-ne v5, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lfc/d;
    .locals 10

    invoke-static {p0}, Lfc/d$a;->a(Ljava/lang/String;)Lfc/d$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance p0, Lfc/d;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move-object v4, v5

    invoke-direct/range {v0 .. v9}, Lfc/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfc/d;->b(Ljava/util/List;)Lfc/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lfc/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/c;",
            ">;)",
            "Lfc/d;"
        }
    .end annotation

    new-instance v10, Lfc/d;

    iget-object v1, p0, Lfc/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lfc/f;->b:Ljava/util/List;

    iget-object v0, p0, Lfc/d;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lfc/d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lfc/d;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v4, p1}, Lfc/d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lfc/d;->f:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, v5, p1}, Lfc/d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lfc/d;->g:Lcom/google/android/exoplayer2/Format;

    iget-object v7, p0, Lfc/d;->h:Ljava/util/List;

    iget-boolean v8, p0, Lfc/f;->c:Z

    iget-object v9, p0, Lfc/d;->i:Ljava/util/Map;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfc/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    return-object v10
.end method
