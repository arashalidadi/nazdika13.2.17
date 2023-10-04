.class public abstract Lbc/d;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lsc/y$e;


# instance fields
.field public final a:Lsc/m;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lsc/c0;


# direct methods
.method public constructor <init>(Lsc/j;Lsc/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc/c0;

    invoke-direct {v0, p1}, Lsc/c0;-><init>(Lsc/j;)V

    iput-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/m;

    iput-object p1, p0, Lbc/d;->a:Lsc/m;

    iput p3, p0, Lbc/d;->b:I

    iput-object p4, p0, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lbc/d;->d:I

    iput-object p6, p0, Lbc/d;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lbc/d;->f:J

    iput-wide p9, p0, Lbc/d;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lbc/d;->g:J

    iget-wide v2, p0, Lbc/d;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-virtual {v0}, Lsc/c0;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
