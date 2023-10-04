.class public final Lir/cafebazaar/bazaarpay/utils/TimeUtilKt;
.super Ljava/lang/Object;
.source "TimeUtil.kt"


# static fields
.field private static final ONE_MINUTE_IN_SECONDS:I = 0x3c

.field private static final TEN_SECONDS:I = 0xa


# direct methods
.method public static final secondsToStringTime(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgv/d;->h:Lgv/d;

    invoke-static {p0, p1, v0}, Lgv/c;->p(JLgv/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/utils/TimeUtilKt;->toStringTime-LRDsOJo(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toFormattedVideoDuration(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    int-to-long v1, v1

    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v1

    const-wide/16 v1, 0xa

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringTime(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgv/d;->g:Lgv/d;

    invoke-static {p0, p1, v0}, Lgv/c;->p(JLgv/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/utils/TimeUtilKt;->toStringTime-LRDsOJo(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringTime-LRDsOJo(J)Ljava/lang/String;
    .locals 9

    invoke-static {p0, p1}, Lgv/a;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lgv/a;->w(J)I

    move-result v2

    invoke-static {p0, p1}, Lgv/a;->y(J)I

    move-result v3

    invoke-static {p0, p1}, Lgv/a;->x(J)I

    const-wide/16 p0, 0x0

    const-string v4, "format(this, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    cmp-long v8, v0, p0

    if-lez v8, :cond_0

    const/4 p0, 0x3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
