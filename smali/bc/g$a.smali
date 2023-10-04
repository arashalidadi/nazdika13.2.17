.class public final Lbc/g$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lzb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lbc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lzb/y;

.field private final f:I

.field private g:Z

.field final synthetic h:Lbc/g;


# direct methods
.method public constructor <init>(Lbc/g;Lbc/g;Lzb/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g<",
            "TT;>;",
            "Lzb/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/g$a;->h:Lbc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc/g$a;->d:Lbc/g;

    iput-object p3, p0, Lbc/g$a;->e:Lzb/y;

    iput p4, p0, Lbc/g$a;->f:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Lbc/g$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-static {v0}, Lbc/g;->y(Lbc/g;)Lzb/w$a;

    move-result-object v1

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-static {v0}, Lbc/g;->v(Lbc/g;)[I

    move-result-object v0

    iget v2, p0, Lbc/g$a;->f:I

    aget v2, v0, v2

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-static {v0}, Lbc/g;->w(Lbc/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lbc/g$a;->f:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-static {v0}, Lbc/g;->x(Lbc/g;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lzb/w$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/g$a;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-static {v0}, Lbc/g;->u(Lbc/g;)[Z

    move-result-object v0

    iget v1, p0, Lbc/g$a;->f:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-static {v0}, Lbc/g;->u(Lbc/g;)[Z

    move-result-object v0

    iget v1, p0, Lbc/g$a;->f:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    iget-boolean v1, v0, Lbc/g;->y:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbc/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/g$a;->e:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(J)I
    .locals 4

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-virtual {v0}, Lbc/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbc/g$a;->b()V

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    iget-boolean v0, v0, Lbc/g;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc/g$a;->e:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lbc/g$a;->e:Lzb/y;

    invoke-virtual {p1}, Lzb/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc/g$a;->e:Lzb/y;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lzb/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public n(Lfb/l;Lib/g;Z)I
    .locals 7

    iget-object v0, p0, Lbc/g$a;->h:Lbc/g;

    invoke-virtual {v0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lbc/g$a;->b()V

    iget-object v0, p0, Lbc/g$a;->e:Lzb/y;

    iget-object v1, p0, Lbc/g$a;->h:Lbc/g;

    iget-boolean v4, v1, Lbc/g;->y:Z

    iget-wide v5, v1, Lbc/g;->x:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lzb/y;->y(Lfb/l;Lib/g;ZZJ)I

    move-result p1

    return p1
.end method
