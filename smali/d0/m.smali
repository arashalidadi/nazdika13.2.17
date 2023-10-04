.class public final Ld0/m;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/m$a;->f:Ld0/m$a;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Ld0/m;->a:Lf0/f1;

    sput-object v0, Ld0/m;->b:Lf0/f1;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v1

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    invoke-static {v1, v0}, Ld2/i;->b(FF)J

    move-result-wide v0

    sput-wide v0, Ld0/m;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ld0/m;->c:J

    return-wide v0
.end method

.method public static final b()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld0/m;->a:Lf0/f1;

    return-object v0
.end method

.method public static final c(Lr0/h;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld0/m$b;

    invoke-direct {v0}, Ld0/m$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    sget-object v1, Ld0/m$c;->f:Ld0/m$c;

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
