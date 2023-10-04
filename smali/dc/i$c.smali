.class public Ldc/i$c;
.super Ldc/i;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ldc/h;

.field private final l:Ldc/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ldc/j$e;",
            "Ljava/util/List<",
            "Ldc/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldc/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;Ldc/i$a;)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Ldc/i$c;->h:Landroid/net/Uri;

    invoke-virtual/range {p6 .. p6}, Ldc/j$e;->c()Ldc/h;

    move-result-object v0

    iput-object v0, v9, Ldc/i$c;->k:Ldc/h;

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v2, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v9, Ldc/i$c;->j:Ljava/lang/String;

    move-wide/from16 v2, p9

    iput-wide v2, v9, Ldc/i$c;->i:J

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ldc/k;

    new-instance v0, Ldc/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v0

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p9

    invoke-direct/range {p1 .. p6}, Ldc/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v1, v0}, Ldc/k;-><init>(Ldc/h;)V

    :goto_1
    iput-object v1, v9, Ldc/i$c;->l:Ldc/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc/i$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcc/g;
    .locals 1

    iget-object v0, p0, Ldc/i$c;->l:Ldc/k;

    return-object v0
.end method

.method public j()Ldc/h;
    .locals 1

    iget-object v0, p0, Ldc/i$c;->k:Ldc/h;

    return-object v0
.end method
