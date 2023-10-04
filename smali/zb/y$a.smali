.class final Lzb/y$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lsc/a;

.field public e:Lzb/y$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzb/y$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lzb/y$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lzb/y$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/y$a;->d:Lsc/a;

    iget-object v1, p0, Lzb/y$a;->e:Lzb/y$a;

    iput-object v0, p0, Lzb/y$a;->e:Lzb/y$a;

    return-object v1
.end method

.method public b(Lsc/a;Lzb/y$a;)V
    .locals 0

    iput-object p1, p0, Lzb/y$a;->d:Lsc/a;

    iput-object p2, p0, Lzb/y$a;->e:Lzb/y$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb/y$a;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lzb/y$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lzb/y$a;->d:Lsc/a;

    iget p1, p1, Lsc/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method
