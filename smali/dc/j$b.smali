.class public Ldc/j$b;
.super Ldc/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/h;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Ldc/j$d;",
            ">;",
            "Ljava/util/List<",
            "Ldc/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Ldc/j$a;-><init>(Ldc/h;JJJJLjava/util/List;)V

    iput-object p11, p0, Ldc/j$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    iget-object p1, p0, Ldc/j$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Ldc/i;J)Ldc/h;
    .locals 2

    iget-object p1, p0, Ldc/j$b;->g:Ljava/util/List;

    iget-wide v0, p0, Ldc/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/h;

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
