.class public Lg7/d;
.super Ljava/util/concurrent/FutureTask;
.source "DownloadFutureTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lk7/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lg7/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lk7/c;


# direct methods
.method constructor <init>(Lk7/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lg7/d;->d:Lk7/c;

    return-void
.end method


# virtual methods
.method public a(Lg7/d;)I
    .locals 3

    iget-object v0, p0, Lg7/d;->d:Lk7/c;

    iget-object v1, v0, Lk7/c;->d:Lf7/i;

    iget-object p1, p1, Lg7/d;->d:Lk7/c;

    iget-object v2, p1, Lk7/c;->d:Lf7/i;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lk7/c;->e:I

    iget p1, p1, Lk7/c;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg7/d;

    invoke-virtual {p0, p1}, Lg7/d;->a(Lg7/d;)I

    move-result p1

    return p1
.end method
