.class public final Ll4/f;
.super Ll4/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/c<",
        "Lk4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll4/f$a;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll4/f;->f:Ll4/f$a;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll4/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll4/c;-><init>(Lm4/h;)V

    return-void
.end method


# virtual methods
.method public b(Ln4/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln4/u;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->d()Landroidx/work/o;

    move-result-object p1

    sget-object v0, Landroidx/work/o;->g:Landroidx/work/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1}, Ll4/f;->i(Lk4/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lk4/b;)Z
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ll4/f;->g:Ljava/lang/String;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v1, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk4/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk4/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
