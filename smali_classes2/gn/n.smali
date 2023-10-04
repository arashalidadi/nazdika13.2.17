.class public final Lgn/n;
.super Lgn/p;
.source "DownloadMediaErrorModel.kt"


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iput-wide p1, p0, Lgn/n;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lgn/n;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
