.class public final Lf1/f;
.super Ljava/lang/Object;
.source "NestedScrollModifierLocal.kt"


# static fields
.field private static final a:Lk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf1/f$a;->f:Lf1/f$a;

    invoke-static {v0}, Lk1/e;->a(Lwu/a;)Lk1/m;

    move-result-object v0

    sput-object v0, Lf1/f;->a:Lk1/m;

    return-void
.end method

.method public static final a()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf1/f;->a:Lk1/m;

    return-object v0
.end method
