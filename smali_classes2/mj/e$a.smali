.class Lmj/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lmj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj/e;-><init>(Lmj/e$b;)V

    sput-object v0, Lmj/e$a;->a:Lmj/e;

    return-void
.end method

.method static synthetic a()Lmj/e;
    .locals 1

    sget-object v0, Lmj/e$a;->a:Lmj/e;

    return-object v0
.end method
