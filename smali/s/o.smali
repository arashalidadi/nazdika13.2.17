.class public final Ls/o;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# static fields
.field private static final a:F

.field private static final b:Lr0/h;

.field private static final c:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ls/o;->a:F

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    new-instance v1, Ls/o$a;

    invoke-direct {v1}, Ls/o$a;-><init>()V

    invoke-static {v0, v1}, Lt0/c;->a(Lr0/h;Lw0/b3;)Lr0/h;

    move-result-object v1

    sput-object v1, Ls/o;->b:Lr0/h;

    new-instance v1, Ls/o$b;

    invoke-direct {v1}, Ls/o$b;-><init>()V

    invoke-static {v0, v1}, Lt0/c;->a(Lr0/h;Lw0/b3;)Lr0/h;

    move-result-object v0

    sput-object v0, Ls/o;->c:Lr0/h;

    return-void
.end method

.method public static final a(Lr0/h;Lt/r;)Lr0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt/r;->d:Lt/r;

    if-ne p1, v0, :cond_0

    sget-object p1, Ls/o;->c:Lr0/h;

    goto :goto_0

    :cond_0
    sget-object p1, Ls/o;->b:Lr0/h;

    :goto_0
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Ls/o;->a:F

    return v0
.end method
