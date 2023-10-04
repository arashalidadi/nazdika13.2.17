.class public final Lc0/k;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Lc0/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Lc0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lc0/k$a;->f:Lc0/k$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lf0/u;->c(Lf0/z1;Lwu/a;ILjava/lang/Object;)Lf0/f1;

    move-result-object v0

    sput-object v0, Lc0/k;->a:Lf0/f1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lw0/d2;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc0/k;->b:J

    new-instance v10, Lc0/j;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lc0/j;-><init>(JJLkotlin/jvm/internal/g;)V

    sput-object v10, Lc0/k;->c:Lc0/j;

    return-void
.end method

.method public static final synthetic a()Lc0/j;
    .locals 1

    sget-object v0, Lc0/k;->c:Lc0/j;

    return-object v0
.end method

.method public static final b()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Lc0/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc0/k;->a:Lf0/f1;

    return-object v0
.end method
