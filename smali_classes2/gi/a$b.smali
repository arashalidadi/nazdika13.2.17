.class Lgi/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lgi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi/a;-><init>(Lgi/a$e;)V

    sput-object v0, Lgi/a$b;->a:Lgi/a;

    return-void
.end method

.method static synthetic a()Lgi/a;
    .locals 1

    sget-object v0, Lgi/a$b;->a:Lgi/a;

    return-object v0
.end method
