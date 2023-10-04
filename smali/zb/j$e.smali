.class final Lzb/j$e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lzb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lzb/j;


# direct methods
.method public constructor <init>(Lzb/j;I)V
    .locals 0

    iput-object p1, p0, Lzb/j$e;->e:Lzb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzb/j$e;->d:I

    return-void
.end method

.method static synthetic b(Lzb/j$e;)I
    .locals 0

    iget p0, p0, Lzb/j$e;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzb/j$e;->e:Lzb/j;

    invoke-virtual {v0}, Lzb/j;->L()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lzb/j$e;->e:Lzb/j;

    iget v1, p0, Lzb/j$e;->d:I

    invoke-virtual {v0, v1}, Lzb/j;->G(I)Z

    move-result v0

    return v0
.end method

.method public m(J)I
    .locals 2

    iget-object v0, p0, Lzb/j$e;->e:Lzb/j;

    iget v1, p0, Lzb/j$e;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lzb/j;->S(IJ)I

    move-result p1

    return p1
.end method

.method public n(Lfb/l;Lib/g;Z)I
    .locals 2

    iget-object v0, p0, Lzb/j$e;->e:Lzb/j;

    iget v1, p0, Lzb/j$e;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lzb/j;->P(ILfb/l;Lib/g;Z)I

    move-result p1

    return p1
.end method
