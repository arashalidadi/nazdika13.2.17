.class public Lhx/f$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%02d:%02d:%02d"

    iput-object v0, p0, Lhx/f$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lhx/f$a;->e:I

    iput v0, p0, Lhx/f$a;->f:I

    iput v0, p0, Lhx/f$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lhx/f$a;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lhx/f$a;->g:I

    const/16 p1, 0x3c

    if-lt v0, p1, :cond_0

    rem-int/2addr v0, p1

    iput v0, p0, Lhx/f$a;->g:I

    iget v0, p0, Lhx/f$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhx/f$a;->f:I

    if-lt v0, p1, :cond_0

    rem-int/2addr v0, p1

    iput v0, p0, Lhx/f$a;->f:I

    iget p1, p0, Lhx/f$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhx/f$a;->e:I

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhx/f$a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lhx/f$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lhx/f$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lhx/f$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    const-wide/16 v0, 0x3c

    rem-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Lhx/f$a;->g:I

    div-long/2addr p1, v0

    rem-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Lhx/f$a;->f:I

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lhx/f$a;->e:I

    return-void
.end method
