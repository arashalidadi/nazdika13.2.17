.class final enum Lde/l0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum d:Lde/l0;

.field private static final synthetic e:[Lde/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/l0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/l0;->d:Lde/l0;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/l0;

    aput-object v0, v1, v2

    sput-object v1, Lde/l0;->e:[Lde/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lde/l0;
    .locals 1

    sget-object v0, Lde/l0;->e:[Lde/l0;

    invoke-virtual {v0}, [Lde/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/l0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
