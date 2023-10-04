.class Ldj/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Ldj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/a;-><init>(Ldj/a$a;)V

    sput-object v0, Ldj/a$f;->a:Ldj/a;

    return-void
.end method

.method static synthetic a()Ldj/a;
    .locals 1

    sget-object v0, Ldj/a$f;->a:Ldj/a;

    return-object v0
.end method
