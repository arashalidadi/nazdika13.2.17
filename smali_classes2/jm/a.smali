.class public final Ljm/a;
.super Ljava/lang/Object;
.source "AndroidModule.kt"


# static fields
.field public static final a:Ljm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sput-object v0, Ljm/a;->a:Ljm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpm/a;
    .locals 1

    new-instance v0, Lpm/a;

    invoke-direct {v0}, Lpm/a;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lkn/z;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhn/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkn/i;

    invoke-direct {v0, p1}, Lkn/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhn/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkn/s;

    invoke-direct {v0, p1}, Lkn/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkn/f;

    invoke-direct {v0, p1}, Lkn/f;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
