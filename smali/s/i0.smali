.class public final Ls/i0;
.super Ljava/lang/Object;
.source "OverscrollConfiguration.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ls/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls/i0$a;->f:Ls/i0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lf0/u;->c(Lf0/z1;Lwu/a;ILjava/lang/Object;)Lf0/f1;

    move-result-object v0

    sput-object v0, Ls/i0;->a:Lf0/f1;

    return-void
.end method

.method public static final a()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ls/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls/i0;->a:Lf0/f1;

    return-object v0
.end method
