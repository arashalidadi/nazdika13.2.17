.class public final Lj1/c1;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field private static final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lj1/c1$a;->f:Lj1/c1$a;

    sput-object v0, Lj1/c1;->a:Lwu/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lj1/c1;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lj1/c1;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Lwu/l;
    .locals 1

    sget-object v0, Lj1/c1;->a:Lwu/l;

    return-object v0
.end method
