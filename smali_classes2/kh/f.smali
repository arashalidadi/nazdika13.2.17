.class public Lkh/f;
.super Ljava/lang/Object;
.source "ScalingList.java"


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llh/b;I)Lkh/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkh/f;

    invoke-direct {v0}, Lkh/f;-><init>()V

    new-array v1, p1, [I

    iput-object v1, v0, Lkh/f;->a:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_0
    if-lt v4, p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    const-string v1, "deltaScale"

    invoke-virtual {p0, v1}, Llh/b;->h(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lkh/f;->b:Z

    :cond_2
    iget-object v5, v0, Lkh/f;->a:[I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalingList{scalingList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkh/f;->a:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultScalingMatrixFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
