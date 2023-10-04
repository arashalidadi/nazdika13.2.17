.class final Lec/d$c;
.super Lbc/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Lfc/e;

.field private final f:J


# direct methods
.method public constructor <init>(Lfc/e;JI)V
    .locals 4

    int-to-long v0, p4

    iget-object p4, p1, Lfc/e;->o:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lbc/b;-><init>(JJ)V

    iput-object p1, p0, Lec/d$c;->e:Lfc/e;

    iput-wide p2, p0, Lec/d$c;->f:J

    return-void
.end method
