.class final Lw0/z1;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static final a:Lw0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/z1;

    invoke-direct {v0}, Lw0/z1;-><init>()V

    sput-object v0, Lw0/z1;->a:Lw0/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lw0/x1;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw0/y1;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
