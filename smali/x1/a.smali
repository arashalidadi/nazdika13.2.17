.class public final Lx1/a;
.super Ljava/lang/Object;
.source "AndroidTextInputServicePlugin.kt"

# interfaces
.implements Lx1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/u<",
        "Lx1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/a;

    invoke-direct {v0}, Lx1/a;-><init>()V

    sput-object v0, Lx1/a;->a:Lx1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx1/s;Landroid/view/View;)Lx1/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1/a;->b(Lx1/s;Landroid/view/View;)Lx1/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx1/s;Landroid/view/View;)Lx1/a$a;
    .locals 1

    const-string v0, "platformTextInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/g0;

    invoke-direct {v0, p2, p1}, Lx1/g0;-><init>(Landroid/view/View;Lx1/s;)V

    invoke-static {}, Landroidx/compose/ui/platform/j0;->e()Lwu/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f0;

    new-instance p2, Lx1/a$a;

    invoke-direct {p2, p1, v0}, Lx1/a$a;-><init>(Lx1/f0;Lx1/g0;)V

    return-object p2
.end method
