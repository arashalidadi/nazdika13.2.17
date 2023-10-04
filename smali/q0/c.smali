.class public final Lq0/c;
.super Ljava/lang/Object;
.source "InspectionTables.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq0/c$a;->f:Lq0/c$a;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Lq0/c;->a:Lf0/f1;

    return-void
.end method

.method public static final a()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lq0/c;->a:Lf0/f1;

    return-object v0
.end method
