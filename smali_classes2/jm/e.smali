.class public final Ljm/e;
.super Ljava/lang/Object;
.source "LogModule.kt"


# static fields
.field public static final a:Ljm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/e;

    invoke-direct {v0}, Ljm/e;-><init>()V

    sput-object v0, Ljm/e;->a:Ljm/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhn/f0;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhn/f0;

    invoke-direct {v0, p1}, Lhn/f0;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lln/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lln/l;

    invoke-direct {v0, p1}, Lln/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
