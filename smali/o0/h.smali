.class public final Lo0/h;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Lo0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo0/h$a;->f:Lo0/h$a;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Lo0/h;->a:Lf0/f1;

    return-void
.end method

.method public static final a(Ljava/util/Map;Lwu/l;)Lo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo0/f;"
        }
    .end annotation

    const-string v0, "canBeSaved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/g;

    invoke-direct {v0, p0, p1}, Lo0/g;-><init>(Ljava/util/Map;Lwu/l;)V

    return-object v0
.end method

.method public static final b()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Lo0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0/h;->a:Lf0/f1;

    return-object v0
.end method
