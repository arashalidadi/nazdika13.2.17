.class public final Lfb/f;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field public final d:I

.field public final e:I

.field private final f:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lfb/f;->d:I

    iput-object p2, p0, Lfb/f;->f:Ljava/lang/Throwable;

    iput p3, p0, Lfb/f;->e:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lfb/f;
    .locals 2

    new-instance v0, Lfb/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lfb/f;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/io/IOException;)Lfb/f;
    .locals 3

    new-instance v0, Lfb/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lfb/f;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static c(Ljava/lang/RuntimeException;)Lfb/f;
    .locals 3

    new-instance v0, Lfb/f;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lfb/f;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
