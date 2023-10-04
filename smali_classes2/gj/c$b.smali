.class final Lgj/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lgj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj/c;-><init>(Lgj/c$a;)V

    sput-object v0, Lgj/c$b;->a:Lgj/c;

    return-void
.end method

.method static synthetic a()Lgj/c;
    .locals 1

    sget-object v0, Lgj/c$b;->a:Lgj/c;

    return-object v0
.end method
