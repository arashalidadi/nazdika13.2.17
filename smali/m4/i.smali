.class public final Lm4/i;
.super Ljava/lang/Object;
.source "ConstraintTracker.kt"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm4/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm4/i;->a:Ljava/lang/String;

    return-object v0
.end method
