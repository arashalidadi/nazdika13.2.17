.class final Ls/f0;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Ls/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f0$a;
    }
.end annotation


# static fields
.field public static final a:Ls/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/f0;

    invoke-direct {v0}, Ls/f0;-><init>()V

    sput-object v0, Ls/f0;->a:Ls/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/k;Lf0/l;I)Ls/a0;
    .locals 2

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Ls/f0$a;->d:Ls/f0$a;

    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p1
.end method
