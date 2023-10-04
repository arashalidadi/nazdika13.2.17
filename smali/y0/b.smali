.class public final Ly0/b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# static fields
.field private static final a:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ld2/g;->a(FF)Ld2/e;

    move-result-object v0

    sput-object v0, Ly0/b;->a:Ld2/e;

    return-void
.end method

.method public static final synthetic a(Ly0/d;)Ly0/i;
    .locals 0

    invoke-static {p0}, Ly0/b;->c(Ly0/d;)Ly0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ld2/e;
    .locals 1

    sget-object v0, Ly0/b;->a:Ld2/e;

    return-object v0
.end method

.method private static final c(Ly0/d;)Ly0/i;
    .locals 1

    new-instance v0, Ly0/b$a;

    invoke-direct {v0, p0}, Ly0/b$a;-><init>(Ly0/d;)V

    return-object v0
.end method
