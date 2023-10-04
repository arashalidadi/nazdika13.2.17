.class public final Lcc/h;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lcc/g;


# instance fields
.field private final a:Lkb/b;

.field private final b:J


# direct methods
.method public constructor <init>(Lkb/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/h;->a:Lkb/b;

    iput-wide p2, p0, Lcc/h;->b:J

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget-object v0, p0, Lcc/h;->a:Lkb/b;

    iget-object v0, v0, Lkb/b;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcc/h;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    iget-object p3, p0, Lcc/h;->a:Lkb/b;

    iget-object p3, p3, Lkb/b;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public d(J)Ldc/h;
    .locals 7

    new-instance v6, Ldc/h;

    const/4 v1, 0x0

    iget-object v0, p0, Lcc/h;->a:Lkb/b;

    iget-object v2, v0, Lkb/b;->c:[J

    long-to-int p2, p1

    aget-wide v3, v2, p2

    iget-object p1, v0, Lkb/b;->b:[I

    aget p1, p1, p2

    int-to-long p1, p1

    move-object v0, v6

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldc/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public e(JJ)J
    .locals 2

    iget-object p3, p0, Lcc/h;->a:Lkb/b;

    iget-wide v0, p0, Lcc/h;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lkb/b;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(J)I
    .locals 0

    iget-object p1, p0, Lcc/h;->a:Lkb/b;

    iget p1, p1, Lkb/b;->a:I

    return p1
.end method
