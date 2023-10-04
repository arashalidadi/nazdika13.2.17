.class public final Lfb/c0$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:Lac/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->c:[Lac/a$a;

    aget-object p1, v0, p1

    iget p1, p1, Lac/a$a;->a:I

    return p1
.end method

.method public b(II)J
    .locals 2

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->c:[Lac/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lac/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lac/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget v0, v0, Lac/a;->a:I

    return v0
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    invoke-virtual {v0, p1, p2}, Lac/a;->a(J)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    invoke-virtual {v0, p1, p2}, Lac/a;->b(J)I

    move-result p1

    return p1
.end method

.method public f(I)J
    .locals 3

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-wide v0, v0, Lac/a;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$b;->d:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$b;->d:J

    return-wide v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->c:[Lac/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lac/a$a;->a()I

    move-result p1

    return p1
.end method

.method public k(II)I
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->c:[Lac/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lac/a$a;->b(I)I

    move-result p1

    return p1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lfb/c0$b;->e:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)Z
    .locals 1

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->c:[Lac/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lac/a$a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(II)Z
    .locals 2

    iget-object v0, p0, Lfb/c0$b;->f:Lac/a;

    iget-object v0, v0, Lac/a;->c:[Lac/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lac/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lac/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lfb/c0$b;
    .locals 9

    sget-object v8, Lac/a;->f:Lac/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lfb/c0$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJLac/a;)Lfb/c0$b;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;IJJLac/a;)Lfb/c0$b;
    .locals 0

    iput-object p1, p0, Lfb/c0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfb/c0$b;->b:Ljava/lang/Object;

    iput p3, p0, Lfb/c0$b;->c:I

    iput-wide p4, p0, Lfb/c0$b;->d:J

    iput-wide p6, p0, Lfb/c0$b;->e:J

    iput-object p8, p0, Lfb/c0$b;->f:Lac/a;

    return-object p0
.end method
