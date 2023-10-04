.class final Lgc/a$b;
.super Lbc/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lhc/a$b;

.field private final f:I


# direct methods
.method public constructor <init>(Lhc/a$b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Lhc/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lbc/b;-><init>(JJ)V

    iput-object p1, p0, Lgc/a$b;->e:Lhc/a$b;

    iput p2, p0, Lgc/a$b;->f:I

    return-void
.end method
