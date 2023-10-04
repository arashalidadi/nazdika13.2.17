.class final La3/o;
.super La3/n;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/o;

    invoke-direct {v0}, La3/o;-><init>()V

    sput-object v0, La3/o;->a:La3/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/n;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
