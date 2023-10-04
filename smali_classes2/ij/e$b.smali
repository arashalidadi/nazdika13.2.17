.class Lij/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lij/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij/e;-><init>(Lij/e$a;)V

    sput-object v0, Lij/e$b;->a:Lij/e;

    return-void
.end method

.method static synthetic a()Lij/e;
    .locals 1

    sget-object v0, Lij/e$b;->a:Lij/e;

    return-object v0
.end method
