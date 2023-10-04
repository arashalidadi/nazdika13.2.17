.class final Ls1/w;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# static fields
.field public static final a:Ls1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/w;

    invoke-direct {v0}, Ls1/w;-><init>()V

    sput-object v0, Ls1/w;->a:Ls1/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls1/v;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
