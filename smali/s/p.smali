.class final Ls/p;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Ls/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/p$a;
    }
.end annotation


# static fields
.field public static final a:Ls/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/p;

    invoke-direct {v0}, Ls/p;-><init>()V

    sput-object v0, Ls/p;->a:Ls/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/k;Lf0/l;I)Ls/a0;
    .locals 3

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lu/r;->a(Lu/k;Lf0/l;I)Lf0/i2;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lu/i;->a(Lu/k;Lf0/l;I)Lf0/i2;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lu/f;->a(Lu/k;Lf0/l;I)Lf0/i2;

    move-result-object p3

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Lf0/l;->f(I)V

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object p1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    :cond_1
    new-instance v2, Ls/p$a;

    invoke-direct {v2, v0, v1, p3}, Ls/p$a;-><init>(Lf0/i2;Lf0/i2;Lf0/i2;)V

    invoke-interface {p2, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v2, Ls/p$a;

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v2
.end method
