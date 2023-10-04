.class public final La0/c;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# static fields
.field private static final a:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/c$a;

    invoke-direct {v0}, La0/c$a;-><init>()V

    sput-object v0, La0/c;->a:La0/b;

    return-void
.end method

.method public static final a(I)La0/b;
    .locals 1

    new-instance v0, La0/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, La0/e;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)La0/b;
    .locals 2

    new-instance v0, La0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La0/d;-><init>(FLkotlin/jvm/internal/g;)V

    return-object v0
.end method
