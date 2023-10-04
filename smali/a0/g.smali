.class public final La0/g;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field private static final a:La0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, La0/g;->a(I)La0/f;

    move-result-object v0

    sput-object v0, La0/g;->a:La0/f;

    return-void
.end method

.method public static final a(I)La0/f;
    .locals 0

    invoke-static {p0}, La0/c;->a(I)La0/b;

    move-result-object p0

    invoke-static {p0}, La0/g;->b(La0/b;)La0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La0/b;)La0/f;
    .locals 1

    const-string v0, "corner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/f;

    invoke-direct {v0, p0, p0, p0, p0}, La0/f;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    return-object v0
.end method

.method public static final c(F)La0/f;
    .locals 0

    invoke-static {p0}, La0/c;->b(F)La0/b;

    move-result-object p0

    invoke-static {p0}, La0/g;->b(La0/b;)La0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d()La0/f;
    .locals 1

    sget-object v0, La0/g;->a:La0/f;

    return-object v0
.end method
