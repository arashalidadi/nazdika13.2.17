.class public final Landroidx/compose/ui/platform/k4;
.super Ljava/lang/Object;
.source "WindowInfo.kt"

# interfaces
.implements Landroidx/compose/ui/platform/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/k4$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/k4$a;

.field private static final c:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lg1/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/k4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/k4$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/k4;->b:Landroidx/compose/ui/platform/k4$a;

    invoke-static {}, Lg1/v;->a()I

    move-result v0

    invoke-static {v0}, Lg1/n0;->a(I)Lg1/n0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k4;->c:Lf0/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/k4;->a:Lf0/w0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/k4;->c:Lf0/w0;

    invoke-static {p1}, Lg1/n0;->a(I)Lg1/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k4;->a:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
