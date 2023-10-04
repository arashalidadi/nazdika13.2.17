.class public abstract Ldc/i;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/i$b;,
        Ldc/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldc/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ldc/j;",
            "Ljava/util/List<",
            "Ldc/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldc/i;->b:J

    iput-object p4, p0, Ldc/i;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p5, p0, Ldc/i;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldc/i;->f:Ljava/util/List;

    invoke-virtual {p6, p0}, Ldc/j;->a(Ldc/i;)Ldc/h;

    move-result-object p1

    iput-object p1, p0, Ldc/i;->g:Ldc/h;

    invoke-virtual {p6}, Ldc/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ldc/i;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;Ldc/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ldc/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;)V

    return-void
.end method

.method public static l(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;)Ldc/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ldc/j;",
            "Ljava/util/List<",
            "Ldc/d;",
            ">;)",
            "Ldc/i;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Ldc/i;->m(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;Ljava/lang/String;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;Ljava/lang/String;)Ldc/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ldc/j;",
            "Ljava/util/List<",
            "Ldc/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldc/i;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Ldc/j$e;

    if-eqz v1, :cond_0

    new-instance v1, Ldc/i$c;

    move-object v8, v0

    check-cast v8, Ldc/j$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Ldc/i$c;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ldc/j$a;

    if-eqz v1, :cond_1

    new-instance v1, Ldc/i$b;

    move-object v8, v0

    check-cast v8, Ldc/j$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ldc/i$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract i()Lcc/g;
.end method

.method public abstract j()Ldc/h;
.end method

.method public k()Ldc/h;
    .locals 1

    iget-object v0, p0, Ldc/i;->g:Ldc/h;

    return-object v0
.end method
