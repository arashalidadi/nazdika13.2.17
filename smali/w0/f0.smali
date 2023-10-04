.class public final Lw0/f0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lw0/f0;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lw0/h2;)Lw0/t1;
    .locals 2

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/e0;

    invoke-direct {v0}, Lw0/e0;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lw0/k0;->b(Lw0/h2;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Lw0/f0;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final c(Lw0/t1;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw0/e0;

    invoke-virtual {p0}, Lw0/e0;->s()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
