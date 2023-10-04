.class final Loc/f;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lic/d;


# instance fields
.field private final d:Loc/b;

.field private final e:[J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/f;->d:Loc/b;

    iput-object p3, p0, Loc/f;->g:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Loc/f;->f:Ljava/util/Map;

    invoke-virtual {p1}, Loc/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Loc/f;->e:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Loc/f;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Luc/i0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Loc/f;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Loc/f;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lic/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/f;->d:Loc/b;

    iget-object v1, p0, Loc/f;->f:Ljava/util/Map;

    iget-object v2, p0, Loc/f;->g:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Loc/b;->h(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Loc/f;->e:[J

    array-length v0, v0

    return v0
.end method
