.class public final Law/b;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# static fields
.field private static final a:Lcw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lcw/e$a;->a(Ljava/lang/String;)Lcw/e;

    move-result-object v0

    sput-object v0, Law/b;->a:Lcw/e;

    return-void
.end method

.method public static final synthetic a()Lcw/e;
    .locals 1

    sget-object v0, Law/b;->a:Lcw/e;

    return-object v0
.end method
