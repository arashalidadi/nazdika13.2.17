.class public final Lym/a;
.super Ljava/lang/Object;
.source "CacheDbModule.kt"


# static fields
.field public static final a:Lym/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/a;

    invoke-direct {v0}, Lym/a;-><init>()V

    sput-object v0, Lym/a;->a:Lym/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lym/f;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lym/f;->f:Lym/f$a;

    invoke-virtual {v0, p1}, Lym/f$a;->b(Landroid/app/Application;)Lym/f;

    move-result-object p1

    return-object p1
.end method
