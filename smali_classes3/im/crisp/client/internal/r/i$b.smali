.class final Lim/crisp/client/internal/r/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/r/i$c;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/r/i$c;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/i$b;->a:Lim/crisp/client/internal/r/i$c;

    iput p2, p0, Lim/crisp/client/internal/r/i$b;->b:I

    iput p3, p0, Lim/crisp/client/internal/r/i$b;->c:I

    iput p4, p0, Lim/crisp/client/internal/r/i$b;->d:I

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/r/i$b;)I
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/r/i$b;->b:I

    return p0
.end method

.method static synthetic a(II)Lim/crisp/client/internal/r/i$b;
    .locals 0

    invoke-static {p0, p1}, Lim/crisp/client/internal/r/i$b;->b(II)Lim/crisp/client/internal/r/i$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lim/crisp/client/internal/c/b;III)Lim/crisp/client/internal/r/i$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/r/i$b;->b(Lim/crisp/client/internal/c/b;III)Lim/crisp/client/internal/r/i$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lim/crisp/client/internal/r/i$b;)I
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/r/i$b;->c:I

    return p0
.end method

.method private static b(II)Lim/crisp/client/internal/r/i$b;
    .locals 3

    new-instance v0, Lim/crisp/client/internal/r/i$b;

    sget-object v1, Lim/crisp/client/internal/r/i$c;->DATE:Lim/crisp/client/internal/r/i$c;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lim/crisp/client/internal/r/i$b;-><init>(Lim/crisp/client/internal/r/i$c;III)V

    return-object v0
.end method

.method private static b(Lim/crisp/client/internal/c/b;III)Lim/crisp/client/internal/r/i$b;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/r/i$b;

    invoke-static {p0}, Lim/crisp/client/internal/r/i$c;->access$000(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/r/i$c;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lim/crisp/client/internal/r/i$b;-><init>(Lim/crisp/client/internal/r/i$c;III)V

    return-object v0
.end method

.method static synthetic c(Lim/crisp/client/internal/r/i$b;)Lim/crisp/client/internal/r/i$c;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/r/i$b;->a:Lim/crisp/client/internal/r/i$c;

    return-object p0
.end method

.method static synthetic d(Lim/crisp/client/internal/r/i$b;)I
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/r/i$b;->d:I

    return p0
.end method
