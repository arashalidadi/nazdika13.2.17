.class public final Ls1/z$a;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ls1/z$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls1/z$a;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-direct {p0}, Ls1/z$a;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ls1/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/z;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ls1/z;->e(Z)V

    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const-class v0, Landroid/text/TextPaint;

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const-class v0, Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    aput-object v0, v2, v4

    const-class v0, Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v0, v2, v4

    const/16 v4, 0x8

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v0, v2, v4

    const-class v0, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v0, v2, v4

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ls1/z;->f(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ls1/z;->f(Ljava/lang/reflect/Constructor;)V

    const-string v0, "StaticLayoutFactory"

    const-string v1, "unable to collect necessary constructor."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ls1/z;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
