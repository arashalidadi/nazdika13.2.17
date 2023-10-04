.class final Lw/c;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lw/u;


# static fields
.field public static final a:Lw/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:J

.field private static final e:Lt/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sput-object v0, Lw/c;->a:Lw/c;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw/c;->b:Ljava/util/List;

    sget-object v0, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v0}, Ld2/n$a;->a()J

    move-result-wide v0

    sput-wide v0, Lw/c;->d:J

    sget-object v0, Lt/r;->d:Lt/r;

    sput-object v0, Lw/c;->e:Lt/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lw/c;->c:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw/c;->b:Ljava/util/List;

    return-object v0
.end method
