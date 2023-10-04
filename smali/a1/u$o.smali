.class public final La1/u$o;
.super La1/u;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La1/u$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/u$o;

    invoke-direct {v0}, La1/u$o;-><init>()V

    sput-object v0, La1/u$o;->a:La1/u$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/u;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
