.class final Lpb/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb/b$f;->a:I

    iput-wide p2, p0, Lpb/b$f;->b:J

    iput p4, p0, Lpb/b$f;->c:I

    return-void
.end method

.method static synthetic a(Lpb/b$f;)J
    .locals 2

    iget-wide v0, p0, Lpb/b$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lpb/b$f;)I
    .locals 0

    iget p0, p0, Lpb/b$f;->a:I

    return p0
.end method

.method static synthetic c(Lpb/b$f;)I
    .locals 0

    iget p0, p0, Lpb/b$f;->c:I

    return p0
.end method
