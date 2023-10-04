.class final Lz1/r;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# instance fields
.field private final a:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz1/r;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/i2;Lz1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lz1/r;",
            ")V"
        }
    .end annotation

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/r;->a:Lf0/i2;

    iput-object p2, p0, Lz1/r;->b:Lz1/r;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz1/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lz1/r;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lz1/r;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz1/r;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz1/r;->b:Lz1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
