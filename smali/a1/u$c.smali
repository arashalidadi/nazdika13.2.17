.class public final La1/u$c;
.super La1/u;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/u<",
        "Ljava/util/List<",
        "+",
        "La1/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La1/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/u$c;

    invoke-direct {v0}, La1/u$c;-><init>()V

    sput-object v0, La1/u$c;->a:La1/u$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/u;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
