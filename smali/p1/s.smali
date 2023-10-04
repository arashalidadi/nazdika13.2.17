.class public final Lp1/s;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final a:Lp1/s;

.field private static final b:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp1/s;

    invoke-direct {v0}, Lp1/s;-><init>()V

    sput-object v0, Lp1/s;->a:Lp1/s;

    new-instance v0, Lp1/v;

    const-string v1, "TestTagsAsResourceId"

    sget-object v2, Lp1/s$a;->f:Lp1/s$a;

    invoke-direct {v0, v1, v2}, Lp1/v;-><init>(Ljava/lang/String;Lwu/p;)V

    sput-object v0, Lp1/s;->b:Lp1/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp1/s;->b:Lp1/v;

    return-object v0
.end method
