.class final Lw0/p1;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# static fields
.field public static final a:Lw0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/p1;

    invoke-direct {v0}, Lw0/p1;-><init>()V

    sput-object v0, Lw0/p1;->a:Lw0/p1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Lw0/d2;->g(J)I

    move-result p1

    invoke-static {p3}, Lw0/d0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
