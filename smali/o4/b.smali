.class final Lo4/b;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# static fields
.field public static final a:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Lo4/b;-><init>()V

    sput-object v0, Lo4/b;->a:Lo4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
