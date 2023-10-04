.class final Ltb/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltb/d$a;->a:I

    iput-wide p2, p0, Ltb/d$a;->b:J

    return-void
.end method

.method public static a(Lkb/h;Luc/s;)Ltb/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Luc/s;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lkb/h;->i([BII)V

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    invoke-virtual {p1}, Luc/s;->j()I

    move-result p0

    invoke-virtual {p1}, Luc/s;->o()J

    move-result-wide v0

    new-instance p1, Ltb/d$a;

    invoke-direct {p1, p0, v0, v1}, Ltb/d$a;-><init>(IJ)V

    return-object p1
.end method
