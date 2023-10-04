.class public final Landroidx/work/s;
.super Landroidx/work/z;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/s$a;,
        Landroidx/work/s$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/s$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/s;->e:Landroidx/work/s$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/s$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/z$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/z$a;->h()Ln4/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/z$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/z;-><init>(Ljava/util/UUID;Ln4/u;Ljava/util/Set;)V

    return-void
.end method
