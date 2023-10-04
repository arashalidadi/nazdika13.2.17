.class public final Lfb/m;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final d:Lfb/c0;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lfb/c0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lfb/m;->d:Lfb/c0;

    iput p2, p0, Lfb/m;->e:I

    iput-wide p3, p0, Lfb/m;->f:J

    return-void
.end method
