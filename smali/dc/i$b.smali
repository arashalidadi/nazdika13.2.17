.class public Ldc/i$b;
.super Ldc/i;
.source "Representation.java"

# interfaces
.implements Lcc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final h:Ldc/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ldc/j$a;",
            "Ljava/util/List<",
            "Ldc/d;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldc/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ldc/j;Ljava/util/List;Ldc/i$a;)V

    move-object v1, p6

    iput-object v1, v0, Ldc/i$b;->h:Ldc/j$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0, p1, p2}, Ldc/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldc/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Ldc/h;
    .locals 1

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0, p0, p1, p2}, Ldc/j$a;->h(Ldc/i;J)Ldc/h;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldc/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0}, Ldc/j$a;->i()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0}, Ldc/j$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)I
    .locals 1

    iget-object v0, p0, Ldc/i$b;->h:Ldc/j$a;

    invoke-virtual {v0, p1, p2}, Ldc/j$a;->d(J)I

    move-result p1

    return p1
.end method

.method public i()Lcc/g;
    .locals 0

    return-object p0
.end method

.method public j()Ldc/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
