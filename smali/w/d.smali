.class final Lw/d;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field private a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld2/l;->b:Ld2/l$a;

    invoke-virtual {v0}, Ld2/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lw/d;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lw/d;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lw/d;->a:J

    return-void
.end method
