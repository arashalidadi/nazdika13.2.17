.class final Lt/a0$f;
.super Lkotlin/jvm/internal/p;
.source "Scrollable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a0;->i(Lr0/h;Lu/m;Lt/r;ZLt/c0;Lt/o;Ls/j0;ZLf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg1/b0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt/a0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/a0$f;

    invoke-direct {v0}, Lt/a0$f;-><init>()V

    sput-object v0, Lt/a0$f;->f:Lt/a0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1/b0;->l()I

    move-result p1

    sget-object v0, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v0}, Lg1/o0$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/o0;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/b0;

    invoke-virtual {p0, p1}, Lt/a0$f;->a(Lg1/b0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
