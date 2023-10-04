.class public final Lw0/h3;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# static fields
.field public static final a:Lw0/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/h3;

    invoke-direct {v0}, Lw0/h3;-><init>()V

    sput-object v0, Lw0/h3;->a:Lw0/h3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/d0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lw0/g3;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
