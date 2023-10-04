.class final Lec/d$a;
.super Lbc/j;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field private l:[B


# direct methods
.method public constructor <init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbc/j;-><init>(Lsc/j;Lsc/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    iput-object p7, p0, Lec/d$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected g([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lec/d$a;->l:[B

    return-void
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lec/d$a;->l:[B

    return-object v0
.end method
