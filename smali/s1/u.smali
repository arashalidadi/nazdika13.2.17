.class final Ls1/u;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# static fields
.field public static final a:Ls1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    sput-object v0, Ls1/u;->a:Ls1/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls1/t;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
